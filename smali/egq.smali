.class final Legq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldki;


# instance fields
.field public final synthetic a:Lehz;


# direct methods
.method constructor <init>(Lehz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legq;->a:Lehz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lcep;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcep;

    invoke-interface {p1}, Lcep;->a()Lceo;

    move-result-object v0

    iget-object v1, p0, Legq;->a:Lehz;

    iget-object v1, v1, Lehz;->a:Ljava/lang/String;

    iget-object v2, p0, Legq;->a:Lehz;

    iget-object v2, v2, Lehz;->b:Lijj;

    .line 4
    iget-object v2, v2, Lijj;->fileId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lceo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method
