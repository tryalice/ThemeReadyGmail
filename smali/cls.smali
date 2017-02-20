.class final Lcls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcli;


# direct methods
.method constructor <init>(Lcli;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3922
    iput-object p1, p0, Lcls;->b:Lcli;

    iput-object p2, p0, Lcls;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3925
    iget-object v0, p0, Lcls;->b:Lcli;

    iget-object v1, p0, Lcls;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcli;->a(Ljava/util/List;)V

    .line 3926
    return-void
.end method
