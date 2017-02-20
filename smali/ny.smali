.class final Lny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lnx;


# direct methods
.method constructor <init>(Lnx;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1561
    iput-object p1, p0, Lny;->c:Lnx;

    iput-object p2, p0, Lny;->a:Ljava/lang/String;

    iput-object p3, p0, Lny;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 1565
    return-void
.end method
