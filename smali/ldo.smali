.class public final Lldo;
.super Lkxx;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x6bd48a137f5bc922L


# instance fields
.field public d:Llah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "CATEGORIES"

    .line 2
    sget-object v1, Lkxz;->c:Lkxz;

    .line 3
    invoke-direct {p0, v0, v1}, Lkxx;-><init>(Ljava/lang/String;Lkxy;)V

    .line 4
    new-instance v0, Llah;

    invoke-direct {v0}, Llah;-><init>()V

    iput-object v0, p0, Lldo;->d:Llah;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lldo;->d:Llah;

    .line 10
    invoke-virtual {v0}, Llah;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Llah;

    invoke-direct {v0, p1}, Llah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lldo;->d:Llah;

    .line 7
    return-void
.end method
