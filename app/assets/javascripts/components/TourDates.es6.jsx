class TourDates extends React.Component {
  render() {
    return (
      <div>
        {this.props.dates.map((date, index) => {
          return (
            <div key={index}>{date.venue}</div>
          )
        })}
      </div>
    )
  }
}
