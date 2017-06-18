.class final Lhtw;
.super Lhty;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhtv;


# direct methods
.method constructor <init>(Lhtv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhtw;->a:Lhtv;

    invoke-direct {p0}, Lhty;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhtt;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhtw;->a:Lhtv;

    .line 3
    iget-object v0, v0, Lhtv;->b:Lpf;

    .line 4
    invoke-virtual {v0, p1}, Lpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhtw;->a:Lhtv;

    .line 7
    iget-object v0, v0, Lhtv;->b:Lpf;

    .line 8
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lhtw;->a:Lhtv;

    .line 10
    iget v1, v0, Lhtv;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhtv;->c:I

    .line 11
    iget-object v0, p0, Lhtw;->a:Lhtv;

    .line 12
    invoke-virtual {v0}, Lhtv;->a()V

    goto :goto_0
.end method
