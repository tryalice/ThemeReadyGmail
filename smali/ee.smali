.class final Lee;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Leh;

.field public final synthetic b:Leh;

.field public final synthetic c:Ldw;


# direct methods
.method constructor <init>(Ldw;Leh;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lee;->c:Ldw;

    iput-object p2, p0, Lee;->b:Leh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object v0, p0, Lee;->b:Leh;

    iput-object v0, p0, Lee;->a:Leh;

    return-void
.end method
