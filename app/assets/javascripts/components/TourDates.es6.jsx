class TourDates extends React.Component {
  render() {
    return (
      <div>
        {this.props.dates.map((date) => {
          return (
            <div>{date.venue}</div>
          )
        })}
      </div>
    )
  }
}
