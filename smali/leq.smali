.class public final Lleq;
.super Lkxx;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x4866629ef251a7a5L


# instance fields
.field public d:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ORGANIZER"

    .line 2
    sget-object v1, Lkxz;->c:Lkxz;

    .line 3
    invoke-direct {p0, v0, v1}, Lkxx;-><init>(Ljava/lang/String;Lkxy;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lleq;->d:Ljava/net/URI;

    .line 9
    invoke-static {v0}, Llgh;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Llgj;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lleq;->d:Ljava/net/URI;

    .line 6
    return-void
.end method
