.class final Ljhw;
.super Ljia;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljhv;


# direct methods
.method constructor <init>(Ljhv;Ljhu;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljhw;->c:Ljhv;

    invoke-direct {p0, p2, p3}, Ljia;-><init>(Ljhu;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljhw;->c:Ljhv;

    iget-object v0, v0, Ljhv;->a:Ljfx;

    iget-object v1, p0, Ljhw;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljfx;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 3
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
