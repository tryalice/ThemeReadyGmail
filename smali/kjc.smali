.class final Lkjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lkjc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILkjc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lkjc;->a:Ljava/lang/Object;

    .line 198
    iput p2, p0, Lkjc;->b:I

    .line 199
    iput-object p3, p0, Lkjc;->d:Lkjc;

    .line 200
    iput-object p4, p0, Lkjc;->c:Ljava/lang/Object;

    .line 201
    return-void
.end method
