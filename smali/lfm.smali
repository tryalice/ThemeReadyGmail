.class public final Llfm;
.super Llfu;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x46132619c0b71e52L


# instance fields
.field public f:Lkwm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "TRIGGER"

    .line 2
    sget-object v1, Lkxz;->c:Lkxz;

    .line 3
    invoke-direct {p0, v0, v1}, Llfu;-><init>(Ljava/lang/String;Lkxy;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llfm;->f:Lkwm;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Llfm;->f:Lkwm;

    invoke-virtual {v0}, Lkwm;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Llfu;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkwj;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Llfu;->a(Lkwj;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Llfm;->f:Lkwm;

    .line 18
    iget-object v0, p0, Lkxx;->b:Lkxu;

    .line 19
    sget-object v1, Lldf;->g:Lldf;

    invoke-virtual {v0, v1}, Lkxu;->b(Lkwr;)Z

    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Llfu;->b(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Llfm;->f:Lkwm;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    new-instance v0, Lkwm;

    invoke-direct {v0, p1}, Lkwm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llfm;->f:Lkwm;

    .line 10
    invoke-super {p0, v1}, Llfu;->a(Lkwj;)V

    goto :goto_0
.end method
