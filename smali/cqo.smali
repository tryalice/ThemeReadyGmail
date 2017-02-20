.class public final Lcqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcn;


# instance fields
.field public a:Ljml;


# direct methods
.method public constructor <init>(Ljml;)V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p1, p0, Lcqo;->a:Ljml;

    .line 491
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcqo;->a:Ljml;

    invoke-static {v0}, Ljxv;->a(Ljxv;)[B

    move-result-object v0

    return-object v0
.end method
