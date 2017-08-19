.class public final Lho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhr;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lhp;

    invoke-direct {v0, p1, p2, p3}, Lhp;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lho;->a:Lhr;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lhq;

    invoke-direct {v0, p1, p2, p3}, Lhq;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lho;->a:Lhr;

    goto :goto_0
.end method

.method constructor <init>(Lhr;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lho;->a:Lhr;

    .line 8
    return-void
.end method
