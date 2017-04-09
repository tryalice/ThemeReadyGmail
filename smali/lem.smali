.class public final Llem;
.super Lkxx;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3126990b53961c28L


# instance fields
.field public d:Lkwp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "LOCATION-TYPE"

    .line 2
    sget-object v1, Lkxz;->c:Lkxz;

    .line 3
    invoke-direct {p0, v0, v1}, Lkxx;-><init>(Ljava/lang/String;Lkxy;)V

    .line 4
    new-instance v0, Lkwp;

    invoke-direct {v0}, Lkwp;-><init>()V

    iput-object v0, p0, Llem;->d:Lkwp;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Llem;->d:Lkwp;

    .line 10
    invoke-virtual {v0}, Lkwp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lkwp;

    invoke-direct {v0, p1}, Lkwp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llem;->d:Lkwp;

    .line 7
    return-void
.end method
