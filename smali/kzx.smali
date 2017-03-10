.class public final Lkzx;
.super Llaf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x46132619c0b71e52L


# instance fields
.field public f:Lkqx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "TRIGGER"

    .line 2
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, v1}, Llaf;-><init>(Ljava/lang/String;Lksj;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lkzx;->f:Lkqx;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lkzx;->f:Lkqx;

    invoke-virtual {v0}, Lkqx;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Llaf;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkqu;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Llaf;->a(Lkqu;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lkzx;->f:Lkqx;

    .line 17
    iget-object v0, p0, Lksi;->b:Lksf;

    sget-object v1, Lkxq;->g:Lkxq;

    invoke-virtual {v0, v1}, Lksf;->b(Lkrc;)Z

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Llaf;->b(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lkzx;->f:Lkqx;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    new-instance v0, Lkqx;

    invoke-direct {v0, p1}, Lkqx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkzx;->f:Lkqx;

    .line 9
    invoke-super {p0, v1}, Llaf;->a(Lkqu;)V

    goto :goto_0
.end method
