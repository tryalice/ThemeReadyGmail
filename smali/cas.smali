.class public final Lcas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcas;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcas;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcas;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcas;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcas;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
