.class final Lmlu;
.super Lmnt;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x31fc595b4c4aef8eL


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmnt;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmnt;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmlu;

    invoke-direct {v0}, Lmlu;-><init>()V

    return-object v0
.end method

.method final a(Lmlo;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method final a(Lmlq;Lmlh;Z)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, ""

    return-object v0
.end method
