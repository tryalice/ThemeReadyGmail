.class final Lcxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldld;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcxg;


# direct methods
.method constructor <init>(Lcxg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxj;->b:Lcxg;

    iput-object p2, p0, Lcxj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxj;->b:Lcxg;

    iget-object v0, v0, Lcxg;->g:Lcwh;

    iget-object v1, p0, Lcxj;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcwh;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method
