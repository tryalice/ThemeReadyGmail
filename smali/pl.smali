.class final Lpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpg;


# direct methods
.method constructor <init>(Lpg;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpl;->b:Lpg;

    iput-boolean p2, p0, Lpl;->a:Z

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
