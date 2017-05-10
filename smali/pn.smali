.class final Lpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj;


# direct methods
.method constructor <init>(Lpj;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpn;->b:Lpj;

    iput p2, p0, Lpn;->a:I

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
