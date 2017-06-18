.class final Lcld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcky;


# direct methods
.method constructor <init>(Lcky;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcld;->a:Lcky;

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
    iget-object v0, p0, Lcld;->a:Lcky;

    iget-wide v0, v0, Lcky;->av:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcld;->a:Lcky;

    invoke-virtual {v0, v5, v4, v5, v4}, Lcky;->b(ZZZI)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcld;->a:Lcky;

    invoke-virtual {v0}, Lcky;->y()V

    .line 5
    return-void
.end method
