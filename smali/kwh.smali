.class public final Lkwh;
.super Lkwp;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x46132619c0b71e52L


# instance fields
.field public f:Lknh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 157
    const-string v0, "TRIGGER"

    .line 1960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkwp;-><init>(Ljava/lang/String;Lkot;)V

    .line 158
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lkwh;->f:Lknh;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lkwh;->f:Lknh;

    invoke-virtual {v0}, Lknh;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkwp;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkne;)V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0, p1}, Lkwp;->a(Lkne;)V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lkwh;->f:Lknh;

    .line 1461
    iget-object v0, p0, Lkos;->b:Lkop;

    sget-object v1, Lkua;->g:Lkua;

    invoke-virtual {v0, v1}, Lkop;->b(Lknm;)Z

    .line 275
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    :try_start_0
    invoke-super {p0, p1}, Lkwp;->b(Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lkwh;->f:Lknh;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    new-instance v0, Lknh;

    invoke-direct {v0, p1}, Lknh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkwh;->f:Lknh;

    .line 254
    invoke-super {p0, v1}, Lkwp;->a(Lkne;)V

    goto :goto_0
.end method
