.class final Liil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Llmn;

.field public final synthetic d:Lllm;

.field public final synthetic e:Liik;


# direct methods
.method constructor <init>(Liik;Ljava/lang/String;ZLlmn;Lllm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liil;->e:Liik;

    iput-object p2, p0, Liil;->a:Ljava/lang/String;

    iput-boolean p3, p0, Liil;->b:Z

    iput-object p4, p0, Liil;->c:Llmn;

    iput-object p5, p0, Liil;->d:Lllm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Liil;->e:Liik;

    iget-object v1, p0, Liil;->a:Ljava/lang/String;

    iget-boolean v2, p0, Liil;->b:Z

    iget-object v3, p0, Liil;->c:Llmn;

    iget-object v4, p0, Liil;->d:Lllm;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Liik;->b(Ljava/lang/String;ZLlmn;Lllm;)V

    .line 4
    return-void
.end method
