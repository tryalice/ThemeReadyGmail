.class abstract Ligk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liik;

.field public final b:Landroid/app/Application;

.field public volatile c:Z


# direct methods
.method protected constructor <init>(Limp;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Ligk;-><init>(Limp;Landroid/app/Application;II)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Limp;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ligk;->b:Landroid/app/Application;

    .line 7
    new-instance v0, Liik;

    invoke-static {p2}, Liim;->b(Landroid/content/Context;)Likq;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Liik;-><init>(Limp;Likq;II)V

    iput-object v0, p0, Ligk;->a:Liik;

    .line 8
    sget-object v0, Likm;->a:Likm;

    .line 9
    new-instance v1, Ligl;

    invoke-direct {v1, p0}, Ligl;-><init>(Ligk;)V

    invoke-virtual {v0, v1}, Likm;->a(Likp;)V

    .line 10
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected final a(Ljava/lang/String;ZLlmn;Lllm;)V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Likm;->a:Likm;

    .line 12
    iget-boolean v0, v0, Likm;->d:Z

    .line 13
    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ligk;->a:Liik;

    invoke-virtual {v0, p1, p2, p3, p4}, Liik;->a(Ljava/lang/String;ZLlmn;Lllm;)V

    goto :goto_0
.end method

.method protected final a(Llmn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Ligk;->a(Ljava/lang/String;ZLlmn;Lllm;)V

    .line 18
    return-void
.end method
