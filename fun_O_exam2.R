flow_id <- function(flow_id) {
  if (file.exists("/.dockerenv")) {
    output <- paste0(flow_id, ".AA", collapse = "")
    return(print(output))
  }else{
    output <- paste0(flow_id, ".BB", collapse = "")
    return(print(output))
  }
}
