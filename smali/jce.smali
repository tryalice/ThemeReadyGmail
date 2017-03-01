.class final Ljce;
.super Ljci;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljcd;


# direct methods
.method constructor <init>(Ljcd;Ljcc;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ljce;->c:Ljcd;

    invoke-direct {p0, p2, p3}, Ljci;-><init>(Ljcc;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ljce;->c:Ljcd;

    iget-object v0, v0, Ljcd;->a:Ljaf;

    iget-object v1, p0, Ljce;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljaf;->a(Ljava/lang/CharSequence;I)I

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
