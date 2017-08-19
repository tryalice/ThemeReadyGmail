.class final Lidj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lidf;


# direct methods
.method constructor <init>(Lidf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidj;->c:Lidf;

    iput-object p2, p0, Lidj;->a:Ljava/lang/String;

    iput-object p3, p0, Lidj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lidj;->c:Lidf;

    .line 3
    iget-object v0, v0, Lidf;->c:Lide;

    .line 4
    iget-object v1, p0, Lidj;->a:Ljava/lang/String;

    iget-object v2, p0, Lidj;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lide;->onSurveyResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
