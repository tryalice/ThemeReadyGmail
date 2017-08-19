.class final Ljr;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Ljq;


# direct methods
.method constructor <init>(Ljq;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljr;->b:Ljq;

    iput-object p2, p0, Ljr;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljr;->a:Landroid/graphics/Rect;

    return-object v0
.end method
