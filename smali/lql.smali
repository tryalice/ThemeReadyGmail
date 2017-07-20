.class public final Llql;
.super Llit;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x63fb20e837ae0feL


# instance fields
.field public d:Lllj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "TZOFFSETFROM"

    .line 2
    sget-object v1, Lliv;->c:Lliv;

    .line 3
    invoke-direct {p0, v0, v1}, Llit;-><init>(Ljava/lang/String;Lliu;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llql;->d:Lllj;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Llql;->d:Lllj;

    invoke-virtual {v0}, Lllj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lllj;

    invoke-direct {v0, p1}, Lllj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llql;->d:Lllj;

    .line 6
    return-void
.end method
