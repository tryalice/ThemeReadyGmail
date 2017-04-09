.class final Lpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lpa;


# direct methods
.method constructor <init>(Lpa;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpb;->c:Lpa;

    iput-object p2, p0, Lpb;->a:Ljava/lang/String;

    iput-object p3, p0, Lpb;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
