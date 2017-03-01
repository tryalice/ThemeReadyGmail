.class final Lcso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkoz;

.field public final synthetic d:Lcsk;


# direct methods
.method constructor <init>(Lcsk;Ljava/lang/String;Ljava/lang/String;Lkoz;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcso;->d:Lcsk;

    iput-object p2, p0, Lcso;->a:Ljava/lang/String;

    iput-object p3, p0, Lcso;->b:Ljava/lang/String;

    iput-object p4, p0, Lcso;->c:Lkoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcso;->d:Lcsk;

    iget-object v1, p0, Lcso;->a:Ljava/lang/String;

    iget-object v2, p0, Lcso;->b:Ljava/lang/String;

    iget-object v3, p0, Lcso;->c:Lkoz;

    invoke-virtual {v0, v1, v2, v3}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 337
    return-void
.end method
