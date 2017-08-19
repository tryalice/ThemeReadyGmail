.class final Lcte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lllm;

.field public final synthetic d:Lcta;


# direct methods
.method constructor <init>(Lcta;Ljava/lang/String;Ljava/lang/String;Lllm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcte;->d:Lcta;

    iput-object p2, p0, Lcte;->a:Ljava/lang/String;

    iput-object p3, p0, Lcte;->b:Ljava/lang/String;

    iput-object p4, p0, Lcte;->c:Lllm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcte;->d:Lcta;

    iget-object v1, p0, Lcte;->a:Ljava/lang/String;

    iget-object v2, p0, Lcte;->b:Ljava/lang/String;

    iget-object v3, p0, Lcte;->c:Lllm;

    invoke-virtual {v0, v1, v2, v3}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 3
    return-void
.end method
