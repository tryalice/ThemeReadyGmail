.class public final Lkvy;
.super Lkos;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0xbc6b313c0d363b7L


# instance fields
.field public d:Lkrc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    const-string v0, "RESOURCES"

    .line 1960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkos;-><init>(Ljava/lang/String;Lkot;)V

    .line 61
    new-instance v0, Lkrc;

    invoke-direct {v0}, Lkrc;-><init>()V

    iput-object v0, p0, Lkvy;->d:Lkrc;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    .line 1112
    iget-object v0, p0, Lkvy;->d:Lkrc;

    invoke-virtual {v0}, Lkrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lkrc;

    invoke-direct {v0, p1}, Lkrc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkvy;->d:Lkrc;

    .line 120
    return-void
.end method
