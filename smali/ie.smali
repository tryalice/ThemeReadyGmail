.class final Lie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lie;->a:Landroid/content/ComponentName;

    .line 3
    iput-object p2, p0, Lie;->b:Landroid/os/IBinder;

    .line 4
    return-void
.end method
