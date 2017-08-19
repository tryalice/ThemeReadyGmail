.class final synthetic Lcyy;
.super Ljava/lang/Object;

# interfaces
.implements Ldpa;


# instance fields
.field public final a:Lcyx;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcyx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyy;->a:Lcyx;

    iput-object p2, p0, Lcyy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcyy;->a:Lcyx;

    iget-object v1, p0, Lcyy;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcyx;->h:Lcxu;

    .line 3
    invoke-virtual {v0, v1}, Lcxu;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method
