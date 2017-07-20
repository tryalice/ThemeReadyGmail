.class public final Lmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lon;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmw;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lmw;->b:I

    .line 4
    iput p3, p0, Lmw;->c:I

    .line 5
    iput-boolean p4, p0, Lmw;->d:Z

    .line 6
    iput p5, p0, Lmw;->e:I

    .line 7
    return-void
.end method
