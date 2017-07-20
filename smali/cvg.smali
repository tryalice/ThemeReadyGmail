.class final Lcvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldle;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcve;


# direct methods
.method constructor <init>(Lcve;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvg;->b:Lcve;

    iput-object p2, p0, Lcvg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcvg;->b:Lcve;

    iget-object v0, v0, Lcve;->h:Lcuc;

    iget-object v1, p0, Lcvg;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcuc;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method
