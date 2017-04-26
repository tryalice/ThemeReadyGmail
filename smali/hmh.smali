.class final synthetic Lhmh;
.super Ljava/lang/Object;

# interfaces
.implements Lhwr;


# instance fields
.field public final a:Lhmg;


# direct methods
.method constructor <init>(Lhmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->a:Lhmg;

    return-void
.end method


# virtual methods
.method public final a()Lhqg;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhmh;->a:Lhmg;

    .line 2
    iget-object v0, v0, Lhmg;->a:Lhmf;

    invoke-virtual {v0}, Lhmf;->a()Lhqg;

    move-result-object v0

    .line 3
    return-object v0
.end method
