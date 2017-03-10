.class final Loc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lny;


# direct methods
.method constructor <init>(Lny;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loc;->b:Lny;

    iput-boolean p2, p0, Loc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
