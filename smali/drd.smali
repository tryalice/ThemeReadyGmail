.class final synthetic Ldrd;
.super Ljava/lang/Object;

# interfaces
.implements Ljym;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrd;->a:Ljava/lang/String;

    iput-object p2, p0, Ldrd;->b:Ljava/lang/String;

    iput-object p3, p0, Ldrd;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldrd;->a:Ljava/lang/String;

    iget-object v1, p0, Ldrd;->b:Ljava/lang/String;

    iget-object v2, p0, Ldrd;->c:[Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {v0, p1, v1, v2}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    return-object v0
.end method
