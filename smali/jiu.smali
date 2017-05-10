.class public Ljiu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljiy;

.field public final b:D


# direct methods
.method constructor <init>(Ljiy;D)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiy;

    iput-object v0, p0, Ljiu;->a:Ljiy;

    .line 3
    iput-wide p2, p0, Ljiu;->b:D

    .line 4
    return-void
.end method
