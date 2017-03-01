.class final Lcxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcxs;


# direct methods
.method constructor <init>(Lcxs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3405
    iput-object p1, p0, Lcxv;->b:Lcxs;

    iput-object p2, p0, Lcxv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3408
    iget-object v0, p0, Lcxv;->b:Lcxs;

    iget-object v0, v0, Lcxs;->g:Lcwt;

    iget-object v1, p0, Lcxv;->a:Ljava/lang/String;

    .line 10167
    invoke-virtual {v0, v1}, Lcwt;->a(Ljava/lang/String;)V

    .line 3409
    return-void
.end method
