.class public final Llqi;
.super Llqq;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x46132619c0b71e52L


# instance fields
.field public f:Llhi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "TRIGGER"

    .line 2
    sget-object v1, Lliv;->c:Lliv;

    .line 3
    invoke-direct {p0, v0, v1}, Llqq;-><init>(Ljava/lang/String;Lliu;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llqi;->f:Llhi;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Llqi;->f:Llhi;

    invoke-virtual {v0}, Llhi;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Llqq;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Llhf;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Llqq;->a(Llhf;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Llqi;->f:Llhi;

    .line 18
    iget-object v0, p0, Llit;->b:Lliq;

    .line 19
    sget-object v1, Llob;->g:Llob;

    invoke-virtual {v0, v1}, Lliq;->b(Llhn;)Z

    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Llqq;->b(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Llqi;->f:Llhi;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    new-instance v0, Llhi;

    invoke-direct {v0, p1}, Llhi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llqi;->f:Llhi;

    .line 10
    invoke-super {p0, v1}, Llqq;->a(Llhf;)V

    goto :goto_0
.end method
