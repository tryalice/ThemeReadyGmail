.class final Lcwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcwe;


# direct methods
.method constructor <init>(Lcwe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3382
    iput-object p1, p0, Lcwh;->b:Lcwe;

    iput-object p2, p0, Lcwh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3385
    iget-object v0, p0, Lcwh;->b:Lcwe;

    iget-object v0, v0, Lcwe;->g:Lcvg;

    iget-object v1, p0, Lcwh;->a:Ljava/lang/String;

    .line 10165
    invoke-virtual {v0, v1}, Lcvg;->a(Ljava/lang/String;)V

    .line 3386
    return-void
.end method
