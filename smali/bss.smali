.class abstract Lbss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbss;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbss;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lbss;->c:Landroid/net/Uri;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
