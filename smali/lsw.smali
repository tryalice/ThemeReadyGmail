.class public final Llsw;
.super Llte;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x46132619c0b71e52L


# instance fields
.field public f:Lljw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "TRIGGER"

    .line 2
    sget-object v1, Lllj;->c:Lllj;

    .line 3
    invoke-direct {p0, v0, v1}, Llte;-><init>(Ljava/lang/String;Llli;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llsw;->f:Lljw;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Llsw;->f:Lljw;

    invoke-virtual {v0}, Lljw;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Llte;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lljt;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Llte;->a(Lljt;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Llsw;->f:Lljw;

    .line 18
    iget-object v0, p0, Lllh;->b:Llle;

    .line 19
    sget-object v1, Llqp;->g:Llqp;

    invoke-virtual {v0, v1}, Llle;->b(Llkb;)Z

    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Llte;->b(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Llsw;->f:Lljw;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    new-instance v0, Lljw;

    invoke-direct {v0, p1}, Lljw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llsw;->f:Lljw;

    .line 10
    invoke-super {p0, v1}, Llte;->a(Lljt;)V

    goto :goto_0
.end method
