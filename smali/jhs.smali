.class public Ljhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljif;

.field public final b:Ljhq;


# direct methods
.method constructor <init>(Ljif;Ljhq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljif;

    iput-object v0, p0, Ljhs;->a:Ljif;

    .line 3
    invoke-static {p2}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhq;

    iput-object v0, p0, Ljhs;->b:Ljhq;

    .line 4
    return-void
.end method
