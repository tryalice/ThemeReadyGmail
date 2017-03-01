.class public final Lcol;
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

.field public final f:Ldxi;


# direct methods
.method public constructor <init>(Ldxi;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcol;->f:Ldxi;

    .line 25
    iput-boolean p2, p0, Lcol;->a:Z

    .line 26
    iput-boolean p3, p0, Lcol;->b:Z

    .line 27
    iput-boolean p4, p0, Lcol;->c:Z

    .line 28
    iput-object p5, p0, Lcol;->d:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcol;->e:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 35
    iget-object v6, p0, Lcol;->f:Ldxi;

    new-instance v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;

    iget-boolean v1, p0, Lcol;->a:Z

    iget-boolean v2, p0, Lcol;->b:Z

    iget-boolean v3, p0, Lcol;->c:Z

    iget-object v4, p0, Lcol;->d:Ljava/lang/String;

    .line 42
    invoke-static {v4}, Lcoh;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcol;->e:Ljava/lang/String;

    .line 43
    invoke-static {v5}, Lcoh;->a(Ljava/lang/String;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/work/common/richedittext/RichTextState;-><init>(ZZZII)V

    .line 35
    invoke-interface {v6, v0}, Ldxi;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 46
    return-void
.end method
