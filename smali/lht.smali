.class public final Llht;
.super Llab;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x63fb20e837ae0feL


# instance fields
.field public d:Llcr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "TZOFFSETFROM"

    .line 2
    sget-object v1, Llad;->c:Llad;

    .line 3
    invoke-direct {p0, v0, v1}, Llab;-><init>(Ljava/lang/String;Llac;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llht;->d:Llcr;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Llht;->d:Llcr;

    invoke-virtual {v0}, Llcr;->toString()Ljava/lang/String;

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
    new-instance v0, Llcr;

    invoke-direct {v0, p1}, Llcr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llht;->d:Llcr;

    .line 6
    return-void
.end method
