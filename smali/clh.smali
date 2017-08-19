.class final Lclh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcld;


# direct methods
.method constructor <init>(Lcld;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclh;->a:Lcld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lclh;->a:Lcld;

    iget-wide v0, v0, Lcld;->at:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lclh;->a:Lcld;

    invoke-virtual {v0, v5, v4, v5, v4}, Lcld;->b(ZZZI)V

    .line 4
    :cond_0
    iget-object v0, p0, Lclh;->a:Lcld;

    invoke-virtual {v0}, Lcld;->y()V

    .line 5
    return-void
.end method
