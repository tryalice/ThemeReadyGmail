.class public Lhys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhys;->a:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lhys;->b:Landroid/app/FragmentManager;

    .line 4
    return-void
.end method
