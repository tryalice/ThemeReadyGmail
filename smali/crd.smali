.class final Lcrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkkx;

.field public final synthetic d:Lcra;


# direct methods
.method constructor <init>(Lcra;Ljava/lang/String;Ljava/lang/String;Lkkx;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcrd;->d:Lcra;

    iput-object p2, p0, Lcrd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcrd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcrd;->c:Lkkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lcrd;->d:Lcra;

    iget-object v1, p0, Lcrd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcrd;->b:Ljava/lang/String;

    iget-object v3, p0, Lcrd;->c:Lkkx;

    invoke-virtual {v0, v1, v2, v3}, Lcra;->b(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 328
    return-void
.end method
