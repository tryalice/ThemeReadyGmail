.class final Lclv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcli;


# direct methods
.method constructor <init>(Lcli;)V
    .locals 0

    .prologue
    .line 7486
    iput-object p1, p0, Lclv;->a:Lcli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10220
    sget-object v0, Lcli;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: auto save draft"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7491
    iget-object v0, p0, Lclv;->a:Lcli;

    invoke-virtual {v0, v3}, Lcli;->c(Z)V

    .line 7492
    iget-object v0, p0, Lclv;->a:Lcli;

    iput-boolean v3, v0, Lcli;->aS:Z

    .line 7493
    return-void
.end method
