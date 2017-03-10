.class public final Lkyx;
.super Lksi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3126990b53961c28L


# instance fields
.field public d:Lkra;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "LOCATION-TYPE"

    .line 2
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, v1}, Lksi;-><init>(Ljava/lang/String;Lksj;)V

    .line 3
    new-instance v0, Lkra;

    invoke-direct {v0}, Lkra;-><init>()V

    iput-object v0, p0, Lkyx;->d:Lkra;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lkyx;->d:Lkra;

    invoke-virtual {v0}, Lkra;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lkra;

    invoke-direct {v0, p1}, Lkra;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkyx;->d:Lkra;

    .line 6
    return-void
.end method
