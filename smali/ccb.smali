.class public final Lccb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ServiceConnection;

.field public final c:Lbno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ServiceConnection;Lbno;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lccb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lccb;->b:Landroid/content/ServiceConnection;

    .line 4
    iput-object p3, p0, Lccb;->c:Lbno;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lccb;->a:Landroid/content/Context;

    iget-object v1, p0, Lccb;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    return-void
.end method
