.class public final Lcnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ldvp;


# direct methods
.method public constructor <init>(Ldvp;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcnj;->f:Ldvp;

    .line 25
    iput-boolean p2, p0, Lcnj;->a:Z

    .line 26
    iput-boolean p3, p0, Lcnj;->b:Z

    .line 27
    iput-boolean p4, p0, Lcnj;->c:Z

    .line 28
    iput-object p5, p0, Lcnj;->d:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcnj;->e:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 35
    iget-object v6, p0, Lcnj;->f:Ldvp;

    new-instance v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;

    iget-boolean v1, p0, Lcnj;->a:Z

    iget-boolean v2, p0, Lcnj;->b:Z

    iget-boolean v3, p0, Lcnj;->c:Z

    iget-object v4, p0, Lcnj;->d:Ljava/lang/String;

    .line 42
    invoke-static {v4}, Lcnf;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcnj;->e:Ljava/lang/String;

    .line 43
    invoke-static {v5}, Lcnf;->a(Ljava/lang/String;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/work/common/richedittext/RichTextState;-><init>(ZZZII)V

    .line 35
    invoke-interface {v6, v0}, Ldvp;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 46
    return-void
.end method
