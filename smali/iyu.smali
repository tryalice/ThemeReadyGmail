.class final Liyu;
.super Liyy;
.source "SourceFile"


# instance fields
.field public final synthetic c:Liyt;


# direct methods
.method constructor <init>(Liyt;Liys;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Liyu;->c:Liyt;

    invoke-direct {p0, p2, p3}, Liyy;-><init>(Liys;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Liyu;->c:Liyt;

    iget-object v0, v0, Liyt;->a:Liwn;

    iget-object v1, p0, Liyu;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Liwn;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 147
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
